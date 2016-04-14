import com.llqing.Role
import com.llqing.User
import com.llqing.UserRole


class BootStrap {

    def init = { servletContext ->
	def adminRole = new Role('ROLE_ADMIN').save()
	def userRole = new Role('ROLE_USER').save()
	def testAdmin = new User('admin', 'admin').save()
	def testUser = new User('user', 'user').save()
	UserRole.create testAdmin, adminRole
	UserRole.create testUser, userRole
	UserRole.withSession {
	it.flush()
	it.clear()
	}
	assert User.count() == 2
	assert Role.count() == 2
	assert UserRole.count() == 2

    }
    def destroy = {
    }
}
