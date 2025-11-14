.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

.field private mInflatedId:I

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x85

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ViewStubCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa61s
        0xa5es
        0xa52s
        0xa40s
        0xa64s
        0xa43s
        0xa42s
        0xa55s
        0xa17s
        0xa5as
        0xa42s
        0xa44s
        0xa43s
        0xa17s
        0xa5fs
        0xa56s
        0xa41s
        0xa52s
        0xa17s
        0xa56s
        0xa17s
        0xa41s
        0xa56s
        0xa5bs
        0xa5es
        0xa53s
        0xa17s
        0xa5bs
        0xa56s
        0xa4es
        0xa58s
        0xa42s
        0xa43s
        0xa65s
        0xa52s
        0xa44s
        0xa58s
        0xa42s
        0xa45s
        0xa54s
        0xa52s
        0x59bs
        0x5a4s
        0x5a8s
        0x5bas
        0x59es
        0x5b9s
        0x5b8s
        0x5afs
        0x5eds
        0x5a0s
        0x5b8s
        0x5bes
        0x5b9s
        0x5eds
        0x5a5s
        0x5acs
        0x5bbs
        0x5a8s
        0x5eds
        0x5acs
        0x5eds
        0x5a3s
        0x5a2s
        0x5a3s
        0x5e0s
        0x5a3s
        0x5b8s
        0x5a1s
        0x5a1s
        0x5eds
        0x59bs
        0x5a4s
        0x5a8s
        0x5bas
        0x58as
        0x5bfs
        0x5a2s
        0x5b8s
        0x5bds
        0x5eds
        0x5bbs
        0x5a4s
        0x5a8s
        0x5bas
        0x59ds
        0x5acs
        0x5bfs
        0x5a8s
        0x5a3s
        0x5b9s
        0x61es
        0x608s
        0x619s
        0x63bs
        0x604s
        0x61es
        0x604s
        0x60fs
        0x604s
        0x601s
        0x604s
        0x619s
        0x614s
        0x64ds
        0x60es
        0x60cs
        0x601s
        0x601s
        0x608s
        0x609s
        0x64ds
        0x602s
        0x603s
        0x64ds
        0x618s
        0x603s
        0x640s
        0x61fs
        0x608s
        0x60bs
        0x608s
        0x61fs
        0x608s
        0x603s
        0x60es
        0x608s
        0x609s
        0x64ds
        0x61bs
        0x604s
        0x608s
        0x61as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 55

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 57
    invoke-direct {v4, v5, v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 59
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۢۨ()[I

    move-result-object v1

    invoke-static {v5, v6, v1, v7, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۦۢۨ۠()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, v4, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .line 63
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۣ۟ۨ()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 65
    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۥۥ۠ۤ()I

    move-result v0

    invoke-static {v1, v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟ۡۨ۠(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۡ۟ۦ(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۠ۡۨۥ(Ljava/lang/Object;Z)V

    .line 70
    return-void
.end method

.method public static ۟ۢۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۨۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ViewStubCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۤۧ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۧۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟ۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 159
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 51
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 155
    return-void
.end method

.method public getInflatedId()I
    .locals 52

    move-object/from16 v1, p0

    .line 83
    invoke-static {v1}, Landroid/support/v7/widget/ViewStubCompat;->۟ۢۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/v7/widget/ViewStubCompat;->ۡ۠ۧۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 52

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/v7/widget/ViewStubCompat;->ۣ۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inflate()Landroid/view/View;
    .locals 58

    move-object/from16 v7, p0

    .line 196
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۡۥۨ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 198
    .local v0, "viewParent":Landroid/view/ViewParent;
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 199
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->ۣ۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 202
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->ۡ۠ۧۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->ۡ۠ۧۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->۟ۢۢ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 207
    .local v2, "factory":Landroid/view/LayoutInflater;
    :goto_0
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->ۣ۟ۢۨۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    .line 210
    .local v3, "view":Landroid/view/View;
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->۟ۢۡۧ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 211
    invoke-static {v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۡۤۡ(Ljava/lang/Object;I)V

    .line 214
    :cond_1
    invoke-static {v1, v7}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 215
    .local v4, "index":I
    invoke-static {v1, v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۤۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->۠ۧۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 218
    .local v5, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v5, :cond_2

    .line 219
    invoke-static {v1, v3, v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-static {v1, v3, v4}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    :goto_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v7, Landroid/support/v7/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-static {v7}, Landroid/support/v7/widget/ViewStubCompat;->ۧۤۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 227
    invoke-static {v6, v7, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۡۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_3
    return-object v3

    .line 232
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "factory":Landroid/view/LayoutInflater;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "index":I
    .end local v5    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/widget/ViewStubCompat;->۟ۤۤۨۥ()[S

    move-result-object v18

    const v21, 0xa37

    const v19, 0x0

    const v20, 0x29

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/ViewStubCompat;->۟ۤۤۨۥ()[S

    move-result-object v26

    const v29, 0x5cd

    const v27, 0x29

    const v28, 0x32

    invoke-static/range {v26 .. v29}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 149
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/support/v7/widget/ViewStubCompat;->ۦۦ۟ۨ(Ljava/lang/Object;II)V

    .line 150
    return-void
.end method

.method public setInflatedId(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 97
    iput v1, v0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .line 98
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 137
    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 138
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 129
    iput v1, v0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 130
    return-void
.end method

.method public setOnInflateListener(Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 248
    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    .line 249
    return-void
.end method

.method public setVisibility(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 173
    invoke-static {v3}, Landroid/support/v7/widget/ViewStubCompat;->۟ۤۨۤۧ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 180
    .end local v0    # "view":Landroid/view/View;
    goto :goto_0

    .line 178
    .restart local v0    # "view":Landroid/view/View;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/ViewStubCompat;->۟ۤۤۨۥ()[S

    move-result-object v22

    const v25, 0x66d

    const v23, 0x5b

    const v24, 0x2a

    invoke-static/range {v22 .. v25}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    invoke-super {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    if-eqz v4, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    .line 183
    :cond_2
    invoke-static {v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۥۡۥ(Ljava/lang/Object;)Landroid/view/View;

    .line 186
    :cond_3
    :goto_0
    return-void
.end method
