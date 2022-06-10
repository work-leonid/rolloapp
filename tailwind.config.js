/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/**/*.{html,md,liquid,erb,serb}',
    './frontend/javascript/**/*.js',
  ],
  theme: {
    extend: {
	  fontFamily: {
		'custom': ['Montserrat', 'sans-serif'],
	  }
	},
  },
  plugins: [],
}
