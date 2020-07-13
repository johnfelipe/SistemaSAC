using System.Web.SessionState;

namespace SistemaSac.Front.Custom
{
    public class SessionManager
    {
        #region variables
        private HttpSessionState _currentSession;
        #endregion

        public SessionManager(HttpSessionState session)
        {
            this._currentSession = session;
        }

        #region metodos
        private HttpSessionState CurrentSession
        {
            get { return this._currentSession; }
        }

        public string UserSessionId
        {
            set { CurrentSession["UserSessionId"] = value; }
            get { return (string)CurrentSession["UserSessionId"]; }
        }


        public Empleado UserSessionEmpleado
        {
            set { CurrentSession["UserSessionEmpleado"] = value; }
            get { return (Empleado)CurrentSession["UserSessionEmpleado"]; }
        }

        #endregion
    }
}
