.class Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field final synthetic val$reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 266
    iput-object v1, v0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    iput v2, v0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->val$reason:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;

    iget-object v1, p0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;

    iget v1, p0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->val$reason:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 269
    invoke-static {v2}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->ۣۢۥۤ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;->ۧۥۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۡۦۡۧ(Ljava/lang/Object;I)V

    .line 270
    return-void
.end method
