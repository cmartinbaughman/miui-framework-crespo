.class Lcom/android/internal/widget/multiwaveview/GlowPadView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GlowPadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/multiwaveview/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/multiwaveview/GlowPadView;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animator"

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    #getter for: Lcom/android/internal/widget/multiwaveview/GlowPadView;->mNewTargetResources:I
    invoke-static {v0}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->access$100(Lcom/android/internal/widget/multiwaveview/GlowPadView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    iget-object v1, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    #getter for: Lcom/android/internal/widget/multiwaveview/GlowPadView;->mNewTargetResources:I
    invoke-static {v1}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->access$100(Lcom/android/internal/widget/multiwaveview/GlowPadView;)I

    move-result v1

    #calls: Lcom/android/internal/widget/multiwaveview/GlowPadView;->internalSetTargetResources(I)V
    invoke-static {v0, v1}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->access$200(Lcom/android/internal/widget/multiwaveview/GlowPadView;I)V

    .line 201
    iget-object v0, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    #setter for: Lcom/android/internal/widget/multiwaveview/GlowPadView;->mNewTargetResources:I
    invoke-static {v0, v2}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->access$102(Lcom/android/internal/widget/multiwaveview/GlowPadView;I)I

    .line 202
    iget-object v0, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2, v2}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/multiwaveview/GlowPadView$4;->this$0:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    iput-boolean v2, v0, Lcom/android/internal/widget/multiwaveview/GlowPadView;->mAnimatingTargets:Z

    .line 205
    return-void
.end method
