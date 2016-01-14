import com.llqing.Role
import com.llqing.User
import com.llqing.UserRole


class BootStrap {

    def init = { servletContext ->
	def adminRole = new Role('ROLE_ADMIN').save()
	def userRole = new Role('ROLE_USER').save()
	def testUser = new User('me', 'password').save()
	UserRole.create testUser, adminRole
	UserRole.withSession {
	it.flush()
	it.clear()
	}
	assert User.count() == 1
	assert Role.count() == 2
	assert UserRole.count() == 1

    }
    def destroy = {
    }
}
