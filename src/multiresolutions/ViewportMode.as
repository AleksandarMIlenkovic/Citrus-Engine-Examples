package multiresolutions 
{
	public class ViewportMode 
	{
		/**
		 * The viewport will fit the screen as best as it can, keeping the original aspect ratio, thus leaving horizontal or vertical borders 
		 * where nothing will be rendered.
		 */
		public static const LETTERBOX:String = "LETTERBOX";
		
		/**
		 * The viewport will be centered, with the game's base dimensions.
		 */
		public static const NO_SCALE:String = "NO_SCALE";
		
		/**
		 * The viewport will be as wide and tall as the screen, but the stage will be the base width and height dimensions, extended
		 * horizontally or vertically to keep the aspect ratio. This mode corresponds to Strategy 3 on the multiresolution wiki article for starling.
		 */
		public static const FULLSCREEN:String = "FULLSCREEN";
		
		/**
		 * Manual mode, if the viewport's rectangle is not defined, it will be set to the screen dimensions. this is the default behavior of CE pre 3.1.8
		 * if it is defined, it will be used as the starling viewport and you are in charge of defining its position or the starling stage dimensions.
		 */
		public static const MANUAL:String = "MANUAL";
	}

}