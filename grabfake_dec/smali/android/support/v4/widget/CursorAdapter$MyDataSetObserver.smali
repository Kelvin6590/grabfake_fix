.class Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDataSetObserver"
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

    .line 492
    iput-object v1, v0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->this$0:Landroid/support/v4/widget/CursorAdapter;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method

.method public static ۤ۠ۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->this$0:Landroid/support/v4/widget/CursorAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 497
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->ۤ۠ۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 498
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧ۠ۢ(Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public onInvalidated()V
    .locals 53

    move-object/from16 v2, p0

    .line 503
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;->ۤ۠ۧۡ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 504
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۢۤۧۧ(Ljava/lang/Object;)V

    .line 505
    return-void
.end method
