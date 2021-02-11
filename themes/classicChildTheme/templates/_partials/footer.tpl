{extends file='parent:_partials/footer.tpl'}

{block name='copyright_link'}
  <a class="_blank" href="https://www.christinaolsen.dk" target="_blank" rel="nofollow">
    {l s='%copyright% %year% - Ecommerce software by %prestashop%' sprintf=['%prestashop%' => 'PrestaShop™', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
  </a>
{/block}
