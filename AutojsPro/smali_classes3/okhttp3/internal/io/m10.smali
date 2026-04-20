.class public final Lokhttp3/internal/io/m10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/n82;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/qw0;

.field public Ԩ:Z

.field public ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/m10;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/m10;->Ԫ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/qw0;->Ϳ:Lokhttp3/internal/io/qw0$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/m10;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/m10;

    iget-boolean v0, p0, Lokhttp3/internal/io/m10;->Ԩ:Z

    iget-boolean v2, p1, Lokhttp3/internal/io/m10;->Ԩ:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    iget-boolean v2, p1, Lokhttp3/internal/io/m10;->ԩ:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    iget-object p1, p1, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/m10;->Ԩ:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lokhttp3/internal/io/m10;->Ԩ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/m10;->Ԩ:Z

    sget-object p1, Lokhttp3/internal/io/qw0;->Ϳ:Lokhttp3/internal/io/qw0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/io/m10;->Ԩ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    sget-object p1, Lokhttp3/internal/io/qw0;->Ϳ:Lokhttp3/internal/io/qw0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_3

    sget-object p1, Lokhttp3/internal/io/qw0;->Ϳ:Lokhttp3/internal/io/qw0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    iput-boolean v1, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    sget-object v0, Lokhttp3/internal/io/p45;->Ϳ:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    const/16 v2, 0x2f

    if-ltz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_6

    if-ne v4, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_2
    iput-boolean v0, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    const-string v4, ""

    if-ltz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v4

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    sget-object p1, Lokhttp3/internal/io/qw0;->Ϳ:Lokhttp3/internal/io/qw0$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    return-void

    :cond_e
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget-boolean v2, p0, Lokhttp3/internal/io/m10;->ԩ:Z

    .line 6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 7
    :cond_10
    :goto_6
    invoke-static {v0}, Lokhttp3/internal/io/p45;->ԩ(Ljava/lang/Character;)C

    move-result v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_11

    new-instance v1, Lokhttp3/internal/io/f93;

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/io/f93;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    goto :goto_7

    :cond_11
    invoke-static {p1, v0, v2, v3}, Lokhttp3/internal/io/f93;->ԩ(Ljava/lang/String;Ljava/lang/Character;ZZ)Lokhttp3/internal/io/qw0;

    move-result-object v1

    .line 8
    :goto_7
    iput-object v1, p0, Lokhttp3/internal/io/m10;->Ϳ:Lokhttp3/internal/io/qw0;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
