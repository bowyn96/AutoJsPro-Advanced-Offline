.class public abstract Lokhttp3/internal/io/dl3;
.super Lokhttp3/internal/io/hl3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vr1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/hl3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lokhttp3/internal/io/wp1;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/vr1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/vr1$Ϳ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/hl3;->ԯ()Lokhttp3/internal/io/sr1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vr1;

    invoke-interface {v0}, Lokhttp3/internal/io/vr1;->Ԭ()Lokhttp3/internal/io/vr1$Ϳ;

    move-result-object v0

    return-object v0
.end method
