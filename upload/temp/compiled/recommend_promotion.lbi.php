<?php if ($this->_var['promotion_goods']): ?>
<div class="xm-box">
  <h4 class="title"><span>特价商品</span> </h4>
  <div id="show_hot_area" class="clearfix"> 
    <?php $_from = $this->_var['promotion_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['promotion_foreach'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['promotion_foreach']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['promotion_foreach']['iteration']++;
?>
    
    <div class="pic" <?php if (($this->_foreach['promotion_foreach']['iteration'] - 1) % 5 == 0): ?> style='margin-left:0px;' <?php endif; ?>> <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" border="0" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>" class="img"/>
      <p class="name"><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo htmlspecialchars($this->_var['goods']['short_name']); ?></a></p>
     <p class="price"> <?php echo $this->_var['lang']['promote_price']; ?><font class="f1"><?php echo $this->_var['goods']['promote_price']; ?></font></p> </div>
    
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
  </div>
</div>
<div class="blank"></div>
<?php endif; ?>