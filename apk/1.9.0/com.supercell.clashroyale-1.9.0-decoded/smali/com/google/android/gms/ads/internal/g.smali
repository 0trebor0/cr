.class Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/i;

.field final synthetic b:Lcom/google/android/gms/ads/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/ads/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->b:Lcom/google/android/gms/ads/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/google/android/gms/ads/internal/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/i;->b:Z

    return-void
.end method
