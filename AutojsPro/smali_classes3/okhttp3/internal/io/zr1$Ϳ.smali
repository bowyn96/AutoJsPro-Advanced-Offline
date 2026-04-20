.class public abstract Lokhttp3/internal/io/zr1$Ϳ;
.super Lokhttp3/internal/io/xp1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uq1;
.implements Lokhttp3/internal/io/sr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/xp1<",
        "TReturnType;>;",
        "Lokhttp3/internal/io/uq1<",
        "TReturnType;>;",
        "Lokhttp3/internal/io/sr1$\u037f<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ޅ()Lokhttp3/internal/io/ik3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final ހ()Lokhttp3/internal/io/oq1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/ე;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ބ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ބ()Z

    move-result v0

    return v0
.end method

.method public abstract ޅ()Lokhttp3/internal/io/ik3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ކ()Lokhttp3/internal/io/zr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zr1<",
            "TPropertyType;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
