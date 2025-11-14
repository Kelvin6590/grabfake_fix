.class public Lcom/panda/bamboo/Ball;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lde/hdodenhof/circleimageview/CircleImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/content/SharedPreferences;

.field private j:Landroid/view/View;

.field private k:Landroid/view/WindowManager;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panda/bamboo/Ball;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/panda/bamboo/Ball;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/Ball;->k:Landroid/view/WindowManager;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/panda/bamboo/Ball;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/Ball;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    const-string v1, "Lat"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Lcom/panda/bamboo/Maps;->o:D

    .line 170
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    const-string v1, "Lng"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Lcom/panda/bamboo/Maps;->p:D

    .line 171
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    const-string v1, "Latitude"

    sget-wide v2, Lcom/panda/bamboo/Maps;->o:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string v1, "Longitude"

    sget-wide v2, Lcom/panda/bamboo/Maps;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    const-string v1, "show"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v5, -0x3

    const/4 v1, -0x2

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04001e

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f6

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    iput-object v0, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    .line 54
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Ball;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->k:Landroid/view/WindowManager;

    .line 55
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->k:Landroid/view/WindowManager;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/panda/bamboo/Ball;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panda/bamboo/Ball;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->l:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->m:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->e:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 66
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/panda/bamboo/b;

    invoke-direct {v1, p0}, Lcom/panda/bamboo/b;-><init>(Lcom/panda/bamboo/Ball;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->f:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/panda/bamboo/c;

    invoke-direct {v1, p0}, Lcom/panda/bamboo/c;-><init>(Lcom/panda/bamboo/Ball;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    const v1, 0x7f0c00b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panda/bamboo/Ball;->h:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/panda/bamboo/d;

    invoke-direct {v1, p0}, Lcom/panda/bamboo/d;-><init>(Lcom/panda/bamboo/Ball;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 53
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/panda/bamboo/Ball;->k:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v1

    .line 164
    :cond_0
    :goto_0
    return v2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/panda/bamboo/Ball;->a:I

    .line 130
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/panda/bamboo/Ball;->b:I

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/panda/bamboo/Ball;->c:F

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/panda/bamboo/Ball;->d:F

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/panda/bamboo/Ball;->c:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/panda/bamboo/Ball;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 137
    if-ge v0, v5, :cond_0

    if-ge v3, v5, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/panda/bamboo/Ball;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Ball;->a(Z)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    const-string v1, "show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    const-string v3, "show"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/panda/bamboo/Ball;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/panda/bamboo/Ball;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/panda/bamboo/Ball;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/panda/bamboo/Ball;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160
    iget-object v0, p0, Lcom/panda/bamboo/Ball;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/panda/bamboo/Ball;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/panda/bamboo/Ball;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
