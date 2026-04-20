.class public abstract Lokhttp3/internal/io/ʖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c66;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʖ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0b2a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/e96;)Lokhttp3/internal/io/e96;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/e96<",
            "*>;)",
            "Lokhttp3/internal/io/e96<",
            "*>;"
        }
    .end annotation

    return-object p2
.end method

.method public ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Lokhttp3/internal/io/rj1$\u037f;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ʖ;->ࢣ(Lokhttp3/internal/io/gs4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ʖ;->Ԭ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/rj1$Ϳ;->ၥ:Lokhttp3/internal/io/rj1$Ϳ;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ԭ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ԭ(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Ԯ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ԯ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ֏(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ؠ(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ށ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/ck1$Ԭ;->ၷ:Lokhttp3/internal/io/ck1$Ԭ;

    return-object p1
.end method

.method public ނ(Lokhttp3/internal/io/ډ;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʖ;->ބ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lokhttp3/internal/io/wd1$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/Boolean;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public ބ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ކ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public އ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ވ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/zk3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ފ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/zk3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ދ(Lokhttp3/internal/io/ո;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ތ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;
    .locals 0

    return-object p2
.end method

.method public ޏ(Lokhttp3/internal/io/ո;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޑ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/jl1$Ϳ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޒ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rl1$Ϳ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޔ(Lokhttp3/internal/io/gs4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޕ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޖ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޗ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    return-object p1
.end method

.method public ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object p1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    return-object p1
.end method

.method public ޛ(Lokhttp3/internal/io/gs4;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޝ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޞ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/ʖ$Ϳ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޟ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/zk3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޠ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޢ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޣ(Lokhttp3/internal/io/ո;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޤ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޥ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/pm1$Ԩ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޱ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡠ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/sm1$Ϳ;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/sm1$Ϳ;->ၮ:Lokhttp3/internal/io/sm1$Ϳ;

    return-object p1
.end method

.method public ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡤ(Lokhttp3/internal/io/ո;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡥ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡧ(Lokhttp3/internal/io/ո;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡨ(Lokhttp3/internal/io/gs4;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʖ;->ࡪ(Lokhttp3/internal/io/ν;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ࡪ(Lokhttp3/internal/io/ν;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ࢠ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࢡ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ν;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ʖ;->ࢢ(Lokhttp3/internal/io/ν;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ࢢ(Lokhttp3/internal/io/ν;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ࢣ(Lokhttp3/internal/io/gs4;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ࢤ(Lokhttp3/internal/io/ډ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ࢥ(Lokhttp3/internal/io/ډ;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࢦ(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ࢧ(Lokhttp3/internal/io/ո;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࢨ(Lokhttp3/internal/io/ډ;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ࢩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    return-object p3
.end method

.method public ࢪ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    return-object p3
.end method

.method public ࢫ(Lokhttp3/internal/io/ν;Lokhttp3/internal/io/ν;)Lokhttp3/internal/io/ν;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u03bd;",
            "Lokhttp3/internal/io/\u03bd;",
            ")",
            "Lokhttp3/internal/io/\u03bd;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
