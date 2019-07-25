package laya.d3.core.trail {
	import laya.d3.core.trail.TrailFilter;
	import laya.d3.core.trail.TrailRenderer;
	import laya.d3.core.RenderableSprite3D;

	/*
	 * <code>TrailSprite3D</code> 类用于创建拖尾渲染精灵。
	 */
	public class TrailSprite3D extends laya.d3.core.RenderableSprite3D {

		/*
		 * 获取Trail过滤器。
		 * @return Trail过滤器。
		 */
		public function get trailFilter():TrailFilter{
				return null;
		}

		/*
		 * 获取Trail渲染器。
		 * @return Trail渲染器。
		 */
		public function get trailRenderer():TrailRenderer{
				return null;
		}

		public function TrailSprite3D(name:String = undefined){}

		/*
		 * @inheritDoc 
		 * @override 
		 */
		override protected function _onActive():void{}

		/*
		 * <p>销毁此对象。</p>
		 * @param destroyChild 是否同时销毁子节点，若值为true,则销毁子节点，否则不销毁子节点。
		 * @override 
		 */
		override public function destroy(destroyChild:Boolean = null):void{}
	}

}
