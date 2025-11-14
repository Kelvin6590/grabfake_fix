.class public Landroid/support/v13/view/DragStartHelper;
.super Ljava/lang/Object;
.source "DragStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v13/view/DragStartHelper$OnDragStartListener;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/support/v13/view/DragStartHelper$1;

    invoke-direct {v0, v1}, Landroid/support/v13/view/DragStartHelper$1;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, v1, Landroid/support/v13/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 188
    new-instance v0, Landroid/support/v13/view/DragStartHelper$2;

    invoke-direct {v0, v1}, Landroid/support/v13/view/DragStartHelper$2;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, v1, Landroid/support/v13/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 97
    iput-object v2, v1, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    .line 98
    iput-object v3, v1, Landroid/support/v13/view/DragStartHelper;->mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    .line 99
    return-void
.end method

.method public static ۟۠ۡۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget-boolean v1, p0, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۤۡ(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper$OnDragStartListener;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget v1, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۡۦ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget v1, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠۟(Ljava/lang/Object;)Landroid/view/View$OnLongClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach()V
    .locals 53

    move-object/from16 v2, p0

    .line 107
    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۥۣ۠۟(Ljava/lang/Object;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->۠ۤۡۦ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public detach()V
    .locals 53

    move-object/from16 v2, p0

    .line 117
    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۨۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 178
    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Landroid/support/v13/view/DragStartHelper;->ۣ۟ۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۢۥۣ(Ljava/lang/Object;II)V

    .line 179
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 170
    invoke-static {v1}, Landroid/support/v13/view/DragStartHelper;->ۣ۟ۥۤۡ(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 129
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 130
    .local v0, "x":I
    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 131
    .local v1, "y":I
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    const/16 v2, 0x2002

    invoke-static {v6, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۥ۟ۡ۟(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۢ۟۟(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 141
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v4}, Landroid/support/v13/view/DragStartHelper;->۟۠ۡۦۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v4}, Landroid/support/v13/view/DragStartHelper;->ۤۧۢ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {v4}, Landroid/support/v13/view/DragStartHelper;->ۣ۟ۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    iput v0, v4, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    .line 152
    iput v1, v4, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    .line 153
    invoke-static {v4}, Landroid/support/v13/view/DragStartHelper;->ۣ۟ۥۤۡ(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    .line 154
    invoke-static {v4}, Landroid/support/v13/view/DragStartHelper;->۟۠ۡۦۢ(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 158
    :pswitch_1
    iput-boolean v3, v4, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    goto :goto_0

    .line 133
    :pswitch_2
    iput v0, v4, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    .line 134
    iput v1, v4, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    .line 135
    nop

    .line 161
    :cond_3
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
