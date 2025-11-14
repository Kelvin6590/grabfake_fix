.class Landroid/support/v4/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/CursorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 476
    iput-object v1, v0, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;->this$0:Landroid/support/v4/widget/CursorAdapter;

    .line 477
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method

.method public static ۟ۤۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;->this$0:Landroid/support/v4/widget/CursorAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->onContentChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 52

    move-object/from16 v1, p0

    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 487
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;->۟ۤۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;->ۣۤۥ۠(Ljava/lang/Object;)V

    .line 488
    return-void
.end method
