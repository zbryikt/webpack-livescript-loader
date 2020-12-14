require! <[livescript]>
module.exports = (source) -> return livescript.compile source, {bare: true, header: false}
