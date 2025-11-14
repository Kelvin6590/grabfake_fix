.class public final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalu;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lalu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalu;-><init>(Lahs;)V

    sput-object v0, Lalt;->a:Lalu;

    .line 331
    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalt;->k:Ljava/util/regex/Pattern;

    .line 333
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalt;->l:Ljava/util/regex/Pattern;

    .line 334
    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalt;->m:Ljava/util/regex/Pattern;

    .line 335
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalt;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalt;->b:Ljava/lang/String;

    iput-object p2, p0, Lalt;->c:Ljava/lang/String;

    iput-wide p3, p0, Lalt;->d:J

    iput-object p5, p0, Lalt;->e:Ljava/lang/String;

    iput-object p6, p0, Lalt;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lalt;->g:Z

    iput-boolean p8, p0, Lalt;->h:Z

    iput-boolean p9, p0, Lalt;->i:Z

    iput-boolean p10, p0, Lalt;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLahs;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lalt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lalt;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lalt;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lalt;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lalt;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lalt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v1, p0, Lalt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lalt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-boolean v1, p0, Lalt;->i:Z

    if-eqz v1, :cond_0

    .line 221
    iget-wide v2, p0, Lalt;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 222
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lalt;->j:Z

    if-nez v1, :cond_2

    .line 229
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    if-eqz p1, :cond_1

    .line 231
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_1
    iget-object v1, p0, Lalt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean v1, p0, Lalt;->g:Z

    if-eqz v1, :cond_3

    .line 239
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_3
    iget-boolean v1, p0, Lalt;->h:Z

    if-eqz v1, :cond_4

    .line 243
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 224
    :cond_5
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lalt;->d:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lapq;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lalt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 117
    instance-of v0, p1, Lalt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-object v0, v0, Lalt;->b:Ljava/lang/String;

    iget-object v1, p0, Lalt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-object v0, v0, Lalt;->c:Ljava/lang/String;

    iget-object v1, p0, Lalt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-wide v0, v0, Lalt;->d:J

    iget-wide v2, p0, Lalt;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-object v0, v0, Lalt;->e:Ljava/lang/String;

    iget-object v1, p0, Lalt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-object v0, v0, Lalt;->f:Ljava/lang/String;

    iget-object v1, p0, Lalt;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-boolean v0, v0, Lalt;->g:Z

    iget-boolean v1, p0, Lalt;->g:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-boolean v0, v0, Lalt;->h:Z

    iget-boolean v1, p0, Lalt;->h:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lalt;

    iget-boolean v0, v0, Lalt;->i:Z

    iget-boolean v1, p0, Lalt;->i:Z

    if-ne v0, v1, :cond_0

    check-cast p1, Lalt;

    iget-boolean v0, p1, Lalt;->j:Z

    iget-boolean v1, p0, Lalt;->j:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lalt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lalt;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalt;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalt;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalt;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalt;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalt;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalt;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalt;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
