<?php if ($this->_var['new_goods']): ?>
<?php if ($this->_var['cat_rec_sign'] != 1): ?>
<div class="xm-box">
  <h4 class="title"><span>新品上架</span> <a class="more" href="search.php?intro=new">更多</a></h4>
  <div id="show_new_area" class="clearfix"> 
    <?php endif; ?> 
    <?php $_from = $this->_var['new_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['foo'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['foo']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['foo']['iteration']++;
?>
    <div class="pic" <?php if (($this->_foreach['foo']['iteration'] - 1) % 5 == 0): ?> style='margin-left:0px;' <?php endif; ?>> <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>" class="img" /></a>
      <p class="name"><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo $this->_var['goods']['short_style_name']; ?></a></p>
     <p class="price"> 市场价：<font class="market"><?php echo $this->_var['goods']['market_price']; ?></font> 
      本店价：<font class="f1"> 
      <?php if ($this->_var['goods']['promote_price'] != ""): ?> 
      <?php echo $this->_var['goods']['promote_price']; ?> 
      <?php else: ?> 
      <?php echo $this->_var['goods']['shop_price']; ?> 
      <?php endif; ?> 
      </font> </p></div>
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
    
    <?php if ($this->_var['cat_rec_sign'] != 1): ?> 
  </div>
</div>
<div class="blank"></div>
<?php endif; ?> 
<?php endif; ?> 
