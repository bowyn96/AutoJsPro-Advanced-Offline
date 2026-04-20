.class public abstract Lokhttp3/internal/io/rn2;
.super Lokhttp3/internal/io/tn2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hr1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/tn2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lokhttp3/internal/io/wp1;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/zx3;->Ԩ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/sn2;

    invoke-virtual {v0}, Lokhttp3/internal/io/rn2;->Ԭ()Lokhttp3/internal/io/vr1$Ϳ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/wp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/vr1$Ϳ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hl3;->ԯ()Lokhttp3/internal/io/sr1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hr1;

    invoke-interface {v0}, Lokhttp3/internal/io/vr1;->Ԭ()Lokhttp3/internal/io/vr1$Ϳ;

    move-result-object v0

    return-object v0
.end method
