public class authentification {
	
		private String login;
		private String password;
		public String getLogin() {
			return login;
		}
		public void setLogin(String login) {
			this.login = login;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public boolean valide(){
			if(login.equals("user1") && password.equals("pass1")) {
				return true ;}
				else {
					return false;
		}
		}
	}
