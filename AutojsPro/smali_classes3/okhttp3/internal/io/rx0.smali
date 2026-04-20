.class public final Lokhttp3/internal/io/rx0;
.super Lokhttp3/internal/io/و;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rx0$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L

.field public static final ˀ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/p1;",
            "Lokhttp3/internal/io/rx0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˁ:Lokhttp3/internal/io/rx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rx0;->ˀ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lokhttp3/internal/io/rx0;

    .line 1
    sget-object v2, Lokhttp3/internal/io/uo0;->ʵ:Lokhttp3/internal/io/uo0;

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/rx0;-><init>(Lokhttp3/internal/io/wk2;)V

    sput-object v1, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    sget-object v2, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wk2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/و;-><init>(Lokhttp3/internal/io/wk2;Ljava/lang/Object;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/rx0$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rx0$Ϳ;-><init>(Lokhttp3/internal/io/p1;)V

    return-object v0
.end method

.method public static ࢫ()Lokhttp3/internal/io/rx0;
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/rx0;->ࢬ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/rx0;

    move-result-object v0

    return-object v0
.end method

.method public static ࢬ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/rx0;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object p0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/rx0;->ˀ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rx0;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/rx0;

    sget-object v2, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    invoke-static {v2, p0}, Lokhttp3/internal/io/ag6;->ࢭ(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/ag6;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rx0;-><init>(Lokhttp3/internal/io/wk2;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/rx0;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/rx0;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/rx0;

    invoke-virtual {p0}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/p1;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    const/16 v1, 0x5d

    .line 2
    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final ࢢ()Lokhttp3/internal/io/wk2;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/و;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/rx0;->ࢬ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/rx0;

    move-result-object p1

    return-object p1
.end method

.method public final ࢩ(Lokhttp3/internal/io/و$Ϳ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/fi;

    sget-object v1, Lokhttp3/internal/io/vx0;->ԩ:Lokhttp3/internal/io/vx0;

    sget-object v2, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/h1;->ၯ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fi;-><init>(Lokhttp3/internal/io/g1;)V

    iput-object v0, p1, Lokhttp3/internal/io/و$Ϳ;->ޖ:Lokhttp3/internal/io/g1;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/fi;->Ԫ:Lokhttp3/internal/io/cb4;

    .line 4
    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ؠ:Lokhttp3/internal/io/ql;

    new-instance v1, Lokhttp3/internal/io/ez3;

    sget-object v2, Lokhttp3/internal/io/h1;->ၰ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ez3;-><init>(Lokhttp3/internal/io/fi;Lokhttp3/internal/io/h1;)V

    iput-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޕ:Lokhttp3/internal/io/g1;

    new-instance v0, Lokhttp3/internal/io/ez3;

    iget-object v1, p1, Lokhttp3/internal/io/و$Ϳ;->ޖ:Lokhttp3/internal/io/g1;

    check-cast v1, Lokhttp3/internal/io/fi;

    iget-object v2, p1, Lokhttp3/internal/io/و$Ϳ;->Ԯ:Lokhttp3/internal/io/ql;

    sget-object v3, Lokhttp3/internal/io/h1;->ၹ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ez3;-><init>(Lokhttp3/internal/io/fi;Lokhttp3/internal/io/ql;)V

    iput-object v0, p1, Lokhttp3/internal/io/و$Ϳ;->ޑ:Lokhttp3/internal/io/g1;

    :cond_0
    return-void
.end method
