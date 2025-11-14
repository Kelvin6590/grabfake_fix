.class Lah;
.super Lac;
.source "SourceFile"


# instance fields
.field private a:Lai;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Lah;-><init>(Lai;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lac;-><init>()V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0, p1}, Lah;->a(Laf;)V

    .line 416
    :cond_0
    return-void
.end method

.method constructor <init>(Lai;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Lac;-><init>()V

    .line 403
    new-instance v0, Lai;

    invoke-direct {v0, p1, p0, p2}, Lai;-><init>(Lai;Lah;Landroid/content/res/Resources;)V

    .line 404
    invoke-virtual {p0, v0}, Lah;->a(Laf;)V

    .line 405
    invoke-virtual {p0}, Lah;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lah;->onStateChange([I)Z

    .line 406
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 177
    iget-object v1, p0, Lah;->a:Lai;

    .line 178
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 181
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    .line 182
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    .line 184
    :cond_1
    if-ne v0, v6, :cond_0

    .line 187
    if-gt v3, v2, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lr;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Lcq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    .line 195
    sget v4, Lr;->StateListDrawableItem_android_drawable:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 197
    if-lez v4, :cond_2

    .line 198
    invoke-static {p1, v4}, Ls;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {p0, p4}, Lah;->a(Landroid/util/AttributeSet;)[I

    move-result-object v3

    .line 205
    if-nez v0, :cond_5

    .line 206
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 209
    if-eq v0, v6, :cond_4

    .line 210
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 216
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v0}, Lai;->a([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    .line 218
    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_7
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lah;->a:Lai;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 157
    iget v1, v0, Lai;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lai;->f:I

    .line 159
    :cond_0
    sget v1, Lr;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Lai;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lai;->k:Z

    .line 161
    sget v1, Lr;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Lai;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lai;->n:Z

    .line 163
    sget v1, Lr;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Lai;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lai;->C:I

    .line 165
    sget v1, Lr;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Lai;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lai;->D:I

    .line 167
    sget v1, Lr;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Lai;->z:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lai;->z:Z

    .line 169
    return-void
.end method


# virtual methods
.method protected a(Laf;)V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1}, Lac;->a(Laf;)V

    .line 396
    instance-of v0, p1, Lai;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Lai;

    iput-object p1, p0, Lah;->a:Lai;

    .line 399
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 234
    new-array v6, v5, [I

    move v3, v4

    move v1, v4

    .line 235
    :goto_0
    if-ge v3, v5, :cond_1

    .line 236
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 246
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    aput v0, v6, v1

    move v0, v2

    .line 235
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v1, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 239
    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 244
    goto :goto_2

    .line 246
    :cond_0
    neg-int v0, v0

    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v6, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 251
    return-object v0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10100d0 -> :sswitch_1
        0x1010199 -> :sswitch_1
    .end sparse-switch
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1}, Lac;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Lah;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lah;->onStateChange([I)Z

    .line 391
    return-void
.end method

.method b()Lai;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lai;

    iget-object v1, p0, Lah;->a:Lai;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lai;-><init>(Lai;Lah;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    sget-object v0, Lr;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Lcq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Lr;->StateListDrawable_android_visible:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lah;->setVisible(ZZ)Z

    .line 143
    invoke-direct {p0, v0}, Lah;->a(Landroid/content/res/TypedArray;)V

    .line 144
    invoke-virtual {p0, p2}, Lah;->a(Landroid/content/res/Resources;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-direct/range {p0 .. p5}, Lah;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 147
    invoke-virtual {p0}, Lah;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lah;->onStateChange([I)Z

    .line 148
    return-void
.end method

.method synthetic c()Laf;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lah;->b()Lai;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lah;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lac;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Lah;->a:Lai;

    invoke-virtual {v0}, Lai;->a()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah;->b:Z

    .line 312
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lac;->onStateChange([I)Z

    move-result v1

    .line 112
    iget-object v0, p0, Lah;->a:Lai;

    invoke-virtual {v0, p1}, Lai;->b([I)I

    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Lah;->a:Lai;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2}, Lai;->b([I)I

    move-result v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lah;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
