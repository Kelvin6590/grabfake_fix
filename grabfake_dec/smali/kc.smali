.class Lkc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkf;

.field final synthetic b:Lju;

.field private mViewBounds:Lkf;


# direct methods
.method constructor <init>(Lju;Lkf;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lkc;->b:Lju;

    iput-object p2, p0, Lkc;->a:Lkf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object v0, p0, Lkc;->a:Lkf;

    iput-object v0, p0, Lkc;->mViewBounds:Lkf;

    return-void
.end method
