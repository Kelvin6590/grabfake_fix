.class Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"

# interfaces
.implements Len;


# instance fields
.field private A:Landroidx/appcompat/widget/l;

.field g:Landroidx/appcompat/widget/n;

.field h:Landroidx/appcompat/widget/p;

.field i:Landroidx/appcompat/widget/k;

.field j:Landroidx/appcompat/widget/m;

.field final k:Landroidx/appcompat/widget/q;

.field l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private final y:Landroid/util/SparseBooleanArray;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    sget v0, Lo;->abc_action_menu_layout:I

    sget v1, Lo;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->y:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/q;-><init>(Landroidx/appcompat/widget/j;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->k:Landroidx/appcompat/widget/q;

    .line 89
    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    if-nez v0, :cond_1

    move-object v2, v3

    .line 332
    :cond_0
    :goto_0
    return-object v2

    .line 324
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 325
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 327
    instance-of v1, v2, Landroidx/appcompat/view/menu/ai;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroidx/appcompat/view/menu/ai;

    .line 328
    invoke-interface {v1}, Landroidx/appcompat/view/menu/ai;->getItemData()Landroidx/appcompat/view/menu/t;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 325
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 332
    goto :goto_0
.end method

.method static synthetic a(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method static synthetic b(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method static synthetic c(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    return-object v0
.end method

.method static synthetic d(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method static synthetic e(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method static synthetic f(Landroidx/appcompat/widget/j;)Landroidx/appcompat/view/menu/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    return-object v0

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ah;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ah;

    move-result-object v1

    .line 187
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/j;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/p;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/p;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-static {p1}, Laj;->a(Landroid/content/Context;)Laj;

    move-result-object v0

    .line 98
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->p:Z

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v0}, Laj;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/widget/j;->o:Z

    .line 102
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->v:Z

    if-nez v2, :cond_1

    .line 103
    invoke-virtual {v0}, Laj;->c()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/j;->q:I

    .line 107
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->t:Z

    if-nez v2, :cond_2

    .line 108
    invoke-virtual {v0}, Laj;->a()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j;->s:I

    .line 111
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/j;->q:I

    .line 112
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->o:Z

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-nez v2, :cond_4

    .line 114
    new-instance v2, Landroidx/appcompat/widget/n;

    iget-object v3, p0, Landroidx/appcompat/widget/j;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/j;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    .line 115
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->n:Z

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    iget-object v3, p0, Landroidx/appcompat/widget/j;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v5, p0, Landroidx/appcompat/widget/j;->m:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v4, p0, Landroidx/appcompat/widget/j;->n:Z

    .line 120
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121
    iget-object v3, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/n;->measure(II)V

    .line 123
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 128
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/j;->r:I

    .line 130
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/j;->x:I

    .line 133
    iput-object v5, p0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    .line 134
    return-void

    .line 125
    :cond_5
    iput-object v5, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->t:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/Context;

    invoke-static {v0}, Laj;->a(Landroid/content/Context;)Laj;

    move-result-object v0

    invoke-virtual {v0}, Laj;->a()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j;->s:I

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->b(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->n:Z

    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->f()Z

    .line 563
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/p;Z)V

    .line 564
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/ai;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/ai;->a(Landroidx/appcompat/view/menu/t;I)V

    .line 213
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 215
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/r;)V

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/j;->A:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/j;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->A:Landroidx/appcompat/widget/l;

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->A:Landroidx/appcompat/widget/l;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    .line 221
    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/p;)V

    .line 602
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Z)V

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->l()Ljava/util/ArrayList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 237
    :goto_0
    if-ge v3, v5, :cond_1

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->a()Lem;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p0}, Lem;->a(Len;)V

    .line 237
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    :goto_1
    iget-boolean v3, p0, Landroidx/appcompat/widget/j;->o:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 251
    if-ne v3, v1, :cond_8

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 258
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Landroidx/appcompat/widget/n;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/j;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    .line 262
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 263
    iget-object v1, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    if-eq v0, v1, :cond_5

    .line 264
    if-eqz v0, :cond_4

    .line 265
    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->o:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 275
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 252
    goto :goto_2

    .line 254
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 270
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    if-ne v0, v1, :cond_5

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public a(ILandroidx/appcompat/view/menu/t;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/t;->j()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/ap;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ap;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 288
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ap;->t()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eq v3, v4, :cond_2

    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ap;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ap;

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j;->l:I

    .line 303
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ap;->size()I

    move-result v4

    move v0, v2

    .line 304
    :goto_2
    if-ge v0, v4, :cond_4

    .line 305
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ap;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 306
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 312
    :goto_3
    new-instance v2, Landroidx/appcompat/widget/k;

    iget-object v4, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v3}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/j;Landroid/content/Context;Landroidx/appcompat/view/menu/ap;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    .line 313
    iget-object v2, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/k;->a(Z)V

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()V

    .line 316
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/ap;)Z

    move v2, v1

    .line 317
    goto :goto_0

    .line 304
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 152
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->o:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->p:Z

    .line 154
    return-void
.end method

.method public b()Z
    .locals 20

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v2, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/p;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 429
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroidx/appcompat/widget/j;->s:I

    .line 430
    move-object/from16 v0, p0

    iget v11, v0, Landroidx/appcompat/widget/j;->r:I

    .line 431
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 439
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 440
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->l()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 447
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroidx/appcompat/widget/j;->w:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 450
    const/4 v3, 0x0

    .line 438
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v9, v3

    goto :goto_1

    .line 425
    :cond_0
    const/4 v3, 0x0

    .line 426
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->k()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 443
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 445
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 455
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/appcompat/widget/j;->o:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 457
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 459
    :cond_5
    sub-int v12, v9, v8

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/j;->y:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v0

    .line 462
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseBooleanArray;->clear()V

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/appcompat/widget/j;->u:Z

    if-eqz v7, :cond_1e

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/j;->x:I

    div-int v3, v11, v3

    .line 468
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/j;->x:I

    rem-int v4, v11, v4

    .line 469
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/j;->x:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 473
    :goto_4
    const/4 v8, 0x0

    move v15, v8

    move v4, v3

    move v9, v10

    :goto_5
    if-ge v15, v5, :cond_18

    .line 474
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 476
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->l()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 477
    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroidx/appcompat/widget/j;->a(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 478
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    if-nez v10, :cond_6

    .line 479
    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    .line 481
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroidx/appcompat/widget/j;->u:Z

    if-eqz v10, :cond_8

    .line 482
    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-static {v8, v7, v4, v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 487
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 488
    sub-int v10, v11, v8

    .line 489
    if-nez v9, :cond_1d

    .line 492
    :goto_7
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v9

    .line 493
    if-eqz v9, :cond_7

    .line 494
    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 496
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/appcompat/view/menu/t;->d(Z)V

    move v3, v4

    move v11, v10

    .line 473
    :goto_8
    add-int/lit8 v10, v15, 0x1

    move v15, v10

    move v4, v3

    move v9, v8

    goto :goto_5

    .line 485
    :cond_8
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 497
    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->k()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 500
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v18

    .line 501
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    .line 502
    if-gtz v12, :cond_a

    if-eqz v13, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/appcompat/widget/j;->u:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 505
    :goto_9
    if-eqz v8, :cond_1c

    .line 506
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroidx/appcompat/widget/j;->a(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 507
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    if-nez v10, :cond_c

    .line 508
    move-object/from16 v0, p0

    iput-object v14, v0, Landroidx/appcompat/widget/j;->z:Landroid/view/View;

    .line 510
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroidx/appcompat/widget/j;->u:Z

    if-eqz v10, :cond_10

    .line 511
    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-static {v14, v7, v4, v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 513
    sub-int v10, v4, v19

    .line 514
    if-nez v19, :cond_1b

    .line 515
    const/4 v4, 0x0

    :goto_a
    move v8, v4

    .line 520
    :goto_b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 521
    sub-int/2addr v11, v4

    .line 522
    if-nez v9, :cond_d

    move v9, v4

    .line 526
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/appcompat/widget/j;->u:Z

    if-eqz v4, :cond_12

    .line 527
    if-ltz v11, :cond_11

    const/4 v4, 0x1

    :goto_c
    and-int/2addr v8, v4

    move v14, v8

    .line 534
    :goto_d
    if-eqz v14, :cond_14

    if-eqz v18, :cond_14

    .line 535
    const/4 v4, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 549
    :goto_e
    if-eqz v14, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 551
    :cond_e
    invoke-virtual {v3, v14}, Landroidx/appcompat/view/menu/t;->d(Z)V

    move v3, v10

    move v8, v9

    move v12, v4

    .line 552
    goto :goto_8

    .line 502
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 518
    :cond_10
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    move v10, v4

    goto :goto_b

    .line 527
    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    .line 530
    :cond_12
    add-int v4, v11, v9

    if-lez v4, :cond_13

    const/4 v4, 0x1

    :goto_f
    and-int/2addr v8, v4

    move v14, v8

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_f

    .line 536
    :cond_14
    if-eqz v13, :cond_1a

    .line 538
    const/4 v4, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 539
    const/4 v4, 0x0

    move v13, v4

    move v8, v12

    :goto_10
    if-ge v13, v15, :cond_19

    .line 540
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/t;

    .line 541
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v12

    move/from16 v0, v18

    if-ne v12, v0, :cond_16

    .line 543
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/t;->j()Z

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 544
    :cond_15
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/appcompat/view/menu/t;->d(Z)V

    .line 539
    :cond_16
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_10

    .line 554
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/appcompat/view/menu/t;->d(Z)V

    move v3, v4

    move v8, v9

    goto/16 :goto_8

    .line 557
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto :goto_a

    :cond_1c
    move v14, v8

    move v10, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->n:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->w:Z

    .line 163
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 591
    if-eqz p1, :cond_1

    .line 593
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/ap;)Z

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 340
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroidx/appcompat/widget/p;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/view/menu/p;

    iget-object v4, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/p;-><init>(Landroidx/appcompat/widget/j;Landroid/content/Context;Landroidx/appcompat/view/menu/p;Landroid/view/View;Z)V

    .line 343
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/j;Landroidx/appcompat/widget/p;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/ap;)Z

    .line 353
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroidx/appcompat/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ad;->d()V

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->e()Z

    move-result v0

    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->g()Z

    move-result v1

    or-int/2addr v0, v1

    .line 383
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->d()V

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j;->h:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
