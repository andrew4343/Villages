/* Cozy Christmas Pajama Party Theme */
body {
  margin: 0;
  font-family: 'Arial', sans-serif;
  background: #FFF8F0; /* cream base */
  color: #B22222; /* soft red */
  overflow: hidden;
}

h1, h2, h3 {
  color: #B22222;
  text-align: center;
  text-shadow: 2px 2px 5px #FFFAE3; /* soft holiday glow */
}

.countdown, .subgoal-bar, .banner, .weather, .chat-frame {
  border: 2px dashed #FFDDC1;
  border-radius: 15px;
  padding: 10px;
  background: rgba(255,248,240,0.9);
  margin: 10px auto;
  text-align: center;
}

.subgoal-bar {
  width: 80%;
  height: 30px;
  background-color: #FFE4E1;
  border-radius: 15px;
  position: relative;
  margin-top: 20px;
}

.subgoal-fill {
  height: 100%;
  background-color: #B22222;
  width: 0%;
  border-radius: 15px;
  transition: width 1s;
}

.banner {
  font-size: 1.5em;
  overflow: hidden;
  white-space: nowrap;
  animation: scroll 15s linear infinite;
}

@keyframes scroll {
  0% { transform: translateX(100%); }
  100% { transform: translateX(-100%); }
}

.weather, .chat-frame {
  width: 300px;
  height: auto;
}

.logo {
  display: block;
  margin: 0 auto;
  max-width: 200px