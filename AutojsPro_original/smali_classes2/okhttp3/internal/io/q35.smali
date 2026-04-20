.class public final Lokhttp3/internal/io/q35;
.super Lokhttp3/internal/io/ဒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u1012<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၵ:Lokhttp3/internal/io/q35;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/as5;->ၯ:Lokhttp3/internal/io/as5;

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/as5;->ނ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    new-instance v0, Lokhttp3/internal/io/q35;

    invoke-direct {v0}, Lokhttp3/internal/io/q35;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q35;->ၵ:Lokhttp3/internal/io/q35;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ဒ;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/q35;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/q35;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/qm1<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lokhttp3/internal/io/ဒ;-><init>(Lokhttp3/internal/io/ဒ;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/ck1$Ϳ;->ၮ:Lokhttp3/internal/io/ck1$Ϳ;

    .line 1
    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/m25;->ؠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    .line 3
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lokhttp3/internal/io/q35;

    invoke-direct {p1, p0, p2, v0, v2}, Lokhttp3/internal/io/q35;-><init>(Lokhttp3/internal/io/q35;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ဒ;->ၯ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q35;->ވ([Ljava/lang/String;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q35;->ވ([Ljava/lang/String;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :goto_0
    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/rt5;)Lokhttp3/internal/io/ӕ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rt5;",
            ")",
            "Lokhttp3/internal/io/\u04d5<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final ކ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/q35;

    iget-object v1, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    invoke-direct {v0, p0, p1, v1, p2}, Lokhttp3/internal/io/q35;-><init>(Lokhttp3/internal/io/q35;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/q35;->ވ([Ljava/lang/String;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void
.end method

.method public final ވ([Ljava/lang/String;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/q35;->ၰ:Lokhttp3/internal/io/qm1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v1, v3, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_5

    .line 2
    aget-object p3, p1, v2

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ގ()V

    goto :goto_3

    :cond_4
    aget-object p3, p1, v2

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
