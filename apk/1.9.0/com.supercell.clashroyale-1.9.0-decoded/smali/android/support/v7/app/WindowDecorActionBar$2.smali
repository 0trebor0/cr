.class Landroid/support/v7/app/WindowDecorActionBar$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$302(Landroid/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
