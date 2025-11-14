.class Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnUnhandledKeyEventListenerWrapper"
.end annotation


# instance fields
.field private mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3487
    iput-object v1, v0, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 3488
    return-void
.end method

.method public static ۦۣۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;

    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3491
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->ۦۣۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
