## some utilities
myplot3d <- function(data3d, myaxes = matrix(c(1,0,0,0,1,0,0,0,1), byrow = T, nrow = 3), colpoints, colaxes){
    lims <- 1.1 * c(min(data3d),max(data3d))
    plot3d(data3d, type = "s", col = colpoints, xlim = lims, ylim = lims, zlim = lims,
        axes = FALSE, xlab = "", ylab = "", zlab = "", size = 2)
    rgl.bbox(xlen = 0, ylen = 0, zlen = 0, color = c('grey95'))
    ## add axes
    if(is.null(rownames(myaxes)))
        rownames(myaxes) <- colnames(data3d)
    for(i in 1:nrow(myaxes)){
        arrow3d(p0 = rep(0,3), p1 = myaxes[i,], col = colaxes)
        abclines3d(0,0,0,myaxes[i,], col = colaxes)
        text3d(myaxes[i,], texts = rownames(myaxes)[i], adj = c(1,1), col = colaxes)
    }
    
}

myplot3d2 <- function(data3d, myaxes = matrix(c(1,0,0,0,1,0,0,0,1), byrow = T, nrow = 3), colarrows, colaxes){
    lims <- 1.1 * c(min(data3d),max(data3d))
    plot3d(data3d, type = "n", col = colarrows, xlim = lims, ylim = lims, zlim = lims,
        axes = FALSE, xlab = "", ylab = "", zlab = "")
    for(i in 1:nrow(data3d)){
        arrow3d(p0 = rep(0,3), p1 = data3d[i,], col = colarrows[i], type = 'lines', barblen = 0.01, width = 2)
        text3d(data3d[i,], texts = rownames(data3d)[i], adj = c(1,1), col = colarrows)
        }
    rgl.bbox(xlen = 0, ylen = 0, zlen = 0, color = c('grey95'))
    ## add axes
    if(is.null(rownames(myaxes)))
        rownames(myaxes) <- colnames(data3d)
    for(i in 1:nrow(myaxes)){
        arrow3d(p0 = rep(0,3), p1 = myaxes[i,], col = colaxes)
        abclines3d(0,0,0,myaxes[i,], col = colaxes)
        text3d(myaxes[i,], texts = rownames(myaxes)[i], adj = c(1,1), col = colaxes)
    }
    
}

addvar3d <- function(x, col = 'red'){
    for(i in 1:nrow(x)){
        arrow3d(p0 = rep(0,3), p1 = x[i,], col = col)
        abclines3d(0,0,0,x[i,], col = col)
        text3d(x[i,], texts = rownames(x)[i], adj = c(1,1), col = col)  
    }
}  

