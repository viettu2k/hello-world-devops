<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      body {
        width: 100vw;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
      }

      .form {
        max-width: 600px;
        display: flex;
        flex-direction: column;
        gap: 10px;
        padding-left: 2em;
        padding-right: 2em;
        padding-bottom: 0.4em;
        background-color: #171717;
        border-radius: 20px;
      }

      #heading {
        text-align: center;
        margin: 2em;
        color: rgb(255, 255, 255);
        font-size: 1.2em;
      }

      .field {
        display: flex;
        align-items: center;
        justify-content: center;
        gap: 0.5em;
        border-radius: 25px;
        padding: 0.6em;
        border: none;
        outline: none;
        color: white;
        background-color: #171717;
        box-shadow: inset 2px 5px 10px rgb(5, 5, 5);
      }

      .input-icon {
        height: 1.3em;
        width: 1.3em;
        fill: #00ffff;
      }

      .input-field {
        background: none;
        border: none;
        outline: none;
        width: 100%;
        color: rgb(255, 255, 255);
      }

      .form .btn {
        display: flex;
        justify-content: center;
        flex-direction: row;
        margin-top: 2.5em;
      }

      .button1 {
        padding: 0.5em;
        padding-left: 1.1em;
        padding-right: 1.1em;
        border-radius: 5px;
        margin-right: 0.5em;
        border: none;
        outline: none;
        transition: 0.4s ease-in-out;
        background-image: linear-gradient(163deg, #00ffff 10%, #6423ff 90%);
        color: rgb(255, 255, 255);
        cursor: pointer;
      }

      .button1:hover {
        background-image: linear-gradient(163deg, #9b41fc 20%, #e74efff1 80%);
        color: #ffffff;
        box-shadow: 1px 1px 10px 1px #ffffff;
      }

      .button2 {
        cursor: pointer;
        padding: 0.5em;
        padding-left: 2.3em;
        padding-right: 2.3em;
        border-radius: 5px;
        border: none;
        outline: none;
        transition: 0.4s ease-in-out;
        background-image: linear-gradient(163deg, #13bded 0%, #6423ff 100%);
        color: rgb(255, 252, 252);
      }

      .button2:hover {
        background-image: linear-gradient(163deg, #9b41fc 20%, #e74efff1 80%);
        color: #ffffff;
        box-shadow: 1px 1px 10px 1px #ffffff;
      }

      .button3 {
        cursor: pointer;
        margin-bottom: 3em;
        padding: 0.5em;
        border-radius: 5px;
        border: none;
        outline: none;
        transition: 0.4s ease-in-out;
        background-image: linear-gradient(163deg, #0891b2 0%, #6423ff 100%);
        color: rgb(255, 255, 255);
      }

      .button3:hover {
        background-image: linear-gradient(163deg, #a00000fa 0%, #d10050 100%);
        color: rgb(255, 255, 255);
      }

      .card {
        background-image: linear-gradient(163deg, #13bded 0%, #3700ff 100%);
        border-radius: 22px;
        transition: all 0.3s;
      }

      .card2 {
        border-radius: 0;
        transition: all 0.2s;
      }

      .card2:hover {
        transform: scale(0.98);
        border-radius: 20px;
      }

      .card:hover {
        box-shadow: 0px 0px 30px 1px #6423ff;
      }
    </style>
  </head>
  <body>
    <div class="card">
      <div class="card2">
        <form class="form">
          <p id="heading">Login</p>
          <div class="field">
            <svg
              viewBox="0 0 16 16"
              fill="currentColor"
              height="16"
              width="16"
              xmlns="http://www.w3.org/2000/svg"
              class="input-icon"
            >
              <path
                d="M13.106 7.222c0-2.967-2.249-5.032-5.482-5.032-3.35 0-5.646 2.318-5.646 5.702 0 3.493 2.235 5.708 5.762 5.708.862 0 1.689-.123 2.304-.335v-.862c-.43.199-1.354.328-2.29.328-2.926 0-4.813-1.88-4.813-4.798 0-2.844 1.921-4.881 4.594-4.881 2.735 0 4.608 1.688 4.608 4.156 0 1.682-.554 2.769-1.416 2.769-.492 0-.772-.28-.772-.76V5.206H8.923v.834h-.11c-.266-.595-.881-.964-1.6-.964-1.4 0-2.378 1.162-2.378 2.823 0 1.737.957 2.906 2.379 2.906.8 0 1.415-.39 1.709-1.087h.11c.081.67.703 1.148 1.503 1.148 1.572 0 2.57-1.415 2.57-3.643zm-7.177.704c0-1.197.54-1.907 1.456-1.907.93 0 1.524.738 1.524 1.907S8.308 9.84 7.371 9.84c-.895 0-1.442-.725-1.442-1.914z"
              ></path>
            </svg>
            <input
              type="text"
              class="input-field"
              placeholder="ID"
              autocomplete="off"
            />
          </div>
          <div class="field">
            <svg
              viewBox="0 0 16 16"
              fill="currentColor"
              height="16"
              width="16"
              xmlns="http://www.w3.org/2000/svg"
              class="input-icon"
            >
              <path
                d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2zm3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2z"
              ></path>
            </svg>
            <input
              type="パスワード"
              class="input-field"
              placeholder="Password"
            />
          </div>
          <div class="btn">
            <button class="button1">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </button>
            <button class="button2">Register</button>
          </div>
          <button class="button3">Login with social accounts</button>
        </form>
      </div>
    </div>
  </body>
</html>
