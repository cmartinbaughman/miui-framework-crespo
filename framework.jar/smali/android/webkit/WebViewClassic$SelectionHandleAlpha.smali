.class Landroid/webkit/WebViewClassic$SelectionHandleAlpha;
.super Ljava/lang/Object;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionHandleAlpha"
.end annotation


# instance fields
.field private mAlpha:I

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method private constructor <init>(Landroid/webkit/WebViewClassic;)V
    .locals 1
    .parameter

    .prologue
    .line 4493
    iput-object p1, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4494
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->mAlpha:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebViewClassic;Landroid/webkit/WebViewClassic$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4493
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;-><init>(Landroid/webkit/WebViewClassic;)V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .prologue
    .line 4507
    iget v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->mAlpha:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 4496
    iput p1, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->mAlpha:I

    .line 4497
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4498
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$800(Landroid/webkit/WebViewClassic;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4499
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$2200(Landroid/webkit/WebViewClassic;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4500
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    #getter for: Landroid/webkit/WebViewClassic;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroid/webkit/WebViewClassic;->access$2300(Landroid/webkit/WebViewClassic;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4502
    iget-object v0, p0, Landroid/webkit/WebViewClassic$SelectionHandleAlpha;->this$0:Landroid/webkit/WebViewClassic;

    invoke-virtual {v0}, Landroid/webkit/WebViewClassic;->invalidate()V

    .line 4504
    :cond_0
    return-void
.end method