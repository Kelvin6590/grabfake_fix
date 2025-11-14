.class Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2699
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۟ۤۢۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->dispatchTimeChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2705
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;->ۣۡۢ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager$1;->۟ۤۢۥۧ(Ljava/lang/Object;)V

    .line 2706
    return-void
.end method
