<ul>
{foreach from=$virtualProducts item=product}
	<li>
		<a href="{$product.link|escape:'html'}">{$product.name}</a>
		{if isset($product.deadline)}
			expira en {$product.deadline}
		{/if}
		{if isset($product.downloadable)}
			descargable {$product.downloadable} veces
		{/if}
	</li>
{/foreach}
</ul>