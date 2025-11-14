.class public final Landroid/support/v4/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceLoadContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/content/Loader;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 58
    .local v1, "this":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, "Landroid/support/v4/content/Loader<TD;>.ForceLoadContentObserver;"
    iput-object v2, v1, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Landroid/support/v4/content/Loader;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 60
    return-void
.end method

.method public static ۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    iget-object v1, p0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Landroid/support/v4/content/Loader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 52

    move-object/from16 v1, p0

    .line 64
    .local v1, "this":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, "Landroid/support/v4/content/Loader<TD;>.ForceLoadContentObserver;"
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    .local v1, "this":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, "Landroid/support/v4/content/Loader<TD;>.ForceLoadContentObserver;"
    invoke-static {v1}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۨ۠ۨ(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
