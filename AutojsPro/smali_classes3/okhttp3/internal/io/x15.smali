.class public abstract Lokhttp3/internal/io/x15;
.super Lokhttp3/internal/io/uj1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/uj1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၮ:I

.field public static final ၯ:I


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/og1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/t9;->ၯ:Lokhttp3/internal/io/t9;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/t9;->ၦ:I

    .line 2
    sget-object v1, Lokhttp3/internal/io/t9;->ၰ:Lokhttp3/internal/io/t9;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/t9;->ၦ:I

    or-int/2addr v0, v1

    .line 4
    sput v0, Lokhttp3/internal/io/x15;->ၮ:I

    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/t9;->ၦ:I

    .line 6
    sget-object v1, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    .line 7
    iget v1, v1, Lokhttp3/internal/io/t9;->ၦ:I

    or-int/2addr v0, v1

    .line 8
    sput v0, Lokhttp3/internal/io/x15;->ၯ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    iput-object p1, p0, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/x15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/x15<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/uj1;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public static final ޕ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ၷ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ޠ(Lokhttp3/internal/io/s9;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޅ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p2, Lokhttp3/internal/io/s9;->ၯ:I

    .line 2
    sget-object v0, Lokhttp3/internal/io/t9;->ၯ:Lokhttp3/internal/io/t9;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/t9;->ނ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԭ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ၰ:Lokhttp3/internal/io/t9;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/t9;->ނ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԭ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ၷ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ޠ(Lokhttp3/internal/io/s9;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ވ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ࡧ()Lokhttp3/internal/io/og1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v2, "\'"

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ހ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as content of type "

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for type "

    .line 3
    :goto_1
    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation

    sget v0, Lokhttp3/internal/io/x15;->ၯ:I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޞ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡩ(Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    :cond_3
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ދ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ތ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ހ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/s9;->ࡣ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/gw2;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/pv2;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/gw2;->ၦ:Lokhttp3/internal/io/gw2;

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p4}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/jw2;->Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/jw2;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 2
    new-instance p3, Lokhttp3/internal/io/jw2;

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/jw2;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;)V

    return-object p3

    .line 3
    :cond_1
    sget-object v0, Lokhttp3/internal/io/gw2;->ၮ:Lokhttp3/internal/io/gw2;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_2

    return-object v1

    :cond_2
    instance-of p3, p4, Lokhttp3/internal/io/র;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    move-object p3, p4

    check-cast p3, Lokhttp3/internal/io/র;

    .line 4
    iget-object p3, p3, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    .line 5
    invoke-virtual {p3}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p4, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p4}, Lokhttp3/internal/io/uj1;->Ԯ()I

    move-result p2

    if-ne p2, v0, :cond_5

    sget-object p1, Lokhttp3/internal/io/iw2;->ၮ:Lokhttp3/internal/io/iw2;

    return-object p1

    :cond_5
    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/uj1;->ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lokhttp3/internal/io/iw2;->ၮ:Lokhttp3/internal/io/iw2;

    goto :goto_1

    :cond_6
    new-instance p2, Lokhttp3/internal/io/iw2;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/iw2;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 7
    :cond_7
    new-instance p1, Lokhttp3/internal/io/hw2;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/hw2;-><init>(Lokhttp3/internal/io/uj1;)V

    return-object p1

    :cond_8
    sget-object p1, Lokhttp3/internal/io/gw2;->ၥ:Lokhttp3/internal/io/gw2;

    if-ne p3, p1, :cond_9

    sget-object p1, Lokhttp3/internal/io/iw2;->ၦ:Lokhttp3/internal/io/iw2;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final ގ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ޏ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ޑ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ޒ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ޔ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ޖ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Z
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    return v3

    :cond_2
    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޱ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_3
    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, p1, v2, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_a

    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޖ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    return v0

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v4
.end method

.method public ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide p1
    :try_end_0
    .catch Lokhttp3/internal/io/ll1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lokhttp3/internal/io/d41; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ލ()Ljava/lang/Number;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v3, v2}, Lokhttp3/internal/io/s9;->ޛ(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/s9;->ޥ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v2, p1, v0, v4}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 2
    :cond_3
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 3
    :cond_4
    sget v0, Lokhttp3/internal/io/x15;->ၯ:I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޞ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_5

    sget-object v2, Lokhttp3/internal/io/t9;->ჾ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_1

    :cond_5
    sget-object v2, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1, v2}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ޘ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)D
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    return-wide v3

    :cond_2
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޔ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    const-string v1, "2.2250738585072012e-308"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 p1, 0x10000000000000L

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    .line 3
    :catch_0
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "not a valid double value (as String to convert)"

    invoke-virtual {p2, v1, p1, v3, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 4
    :cond_8
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    return-wide v3

    :cond_9
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޘ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    return-wide v0

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ޚ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)F
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->މ()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->މ()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޔ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "not a valid float value"

    invoke-virtual {p2, v1, p1, v3, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 2
    :cond_7
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    return v3

    :cond_8
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޚ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    return v0

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ޛ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)I
    .locals 9

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    return v4

    :cond_1
    sget-object v0, Lokhttp3/internal/io/t9;->ჿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޗ()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ތ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    return v4

    .line 1
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    const/4 v0, 0x1

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    long-to-int p1, v5

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const-string v5, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    const/4 v0, 0x2

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {p2, v3, p1, v5, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_8
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->Ԭ(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "not a valid int value"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 2
    :cond_9
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޛ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    return v0

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ޝ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)J
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    return-wide v3

    :cond_1
    sget-object v0, Lokhttp3/internal/io/t9;->ჿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޙ()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ތ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x15;->ޏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/x15;->ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    return-wide v3

    .line 1
    :cond_4
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->Ԯ(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid long value"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 2
    :cond_5
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴧ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޝ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    return-wide v0

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ޞ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)S
    .locals 3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޛ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, -0x8000

    if-lt p1, v1, :cond_1

    const/16 v1, 0x7fff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    int-to-short p1, p1

    return p1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ތ()Lokhttp3/internal/io/Ӳ;

    move-result-object p2

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ӳ;->Ԭ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2
.end method

.method public final ޠ(Lokhttp3/internal/io/s9;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ވ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    const/4 p2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡩ(Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޣ(Lokhttp3/internal/io/s9;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/t9;->ၷ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ވ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޤ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ၷ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lokhttp3/internal/io/x15;->ޠ(Lokhttp3/internal/io/s9;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final ޥ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lokhttp3/internal/io/x15;->ޠ(Lokhttp3/internal/io/s9;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final ޱ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ވ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    const-class v1, Lokhttp3/internal/io/id2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡠ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ވ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    const-class v1, Lokhttp3/internal/io/id2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/pv2;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/yk3;->ၶ:Lokhttp3/internal/io/gw2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lokhttp3/internal/io/gw2;->ၥ:Lokhttp3/internal/io/gw2;

    if-ne v0, v1, :cond_1

    sget-object p1, Lokhttp3/internal/io/iw2;->ၦ:Lokhttp3/internal/io/iw2;

    return-object p1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/gw2;->ၦ:Lokhttp3/internal/io/gw2;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/jw2;->Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/jw2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 4
    new-instance p3, Lokhttp3/internal/io/jw2;

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/jw2;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;)V

    return-object p3

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p3}, Lokhttp3/internal/io/x15;->ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object p3
.end method

.method public final ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/x15;->ޕ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->Ԯ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠌ;->getInputType()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p3

    :cond_0
    new-instance p1, Lokhttp3/internal/io/v15;

    invoke-direct {p1, v0, v1, p3}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ck1$\u037f;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/x15;->ࡦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lokhttp3/internal/io/ck1$Ԭ;->Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࡦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ck1$\u052c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-interface {p2, p1, p3}, Lokhttp3/internal/io/ט;->ފ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/hd2;->Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    return-object p1
.end method

.method public ࡧ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၦ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ࡩ(Lokhttp3/internal/io/s9;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ހ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/x15;->ހ()Ljava/lang/Class;

    move-result-object p3

    .line 1
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast v1, Lokhttp3/internal/io/u9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lokhttp3/internal/io/t9;->ၶ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    return-void

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/uj1;->֏()Ljava/util/Collection;

    move-result-object v8

    iget-object v3, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    sget p1, Lokhttp3/internal/io/yx5;->ၵ:I

    .line 7
    instance-of p1, p3, Ljava/lang/Class;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lokhttp3/internal/io/yx5;

    invoke-virtual {v3}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v5

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/yx5;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/xk1;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    throw p1
.end method
