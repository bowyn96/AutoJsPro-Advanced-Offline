.class public final Lokhttp3/internal/io/uw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:J

.field public static final Ԩ:J

.field public static final ԩ:J

.field public static final Ԫ:J

.field public static final synthetic ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/uw4;->Ϳ:J

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/uw4;->Ԩ:J

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԭ:J

    .line 2
    sput-wide v0, Lokhttp3/internal/io/uw4;->ԩ:J

    .line 3
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 4
    sput-wide v0, Lokhttp3/internal/io/uw4;->Ԫ:J

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final Ԩ(JJF)J
    .locals 4

    invoke-static {p0, p1}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->Ԩ(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lokhttp3/internal/io/rd3;->ހ(JF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p4, "Cannot perform operation for "

    .line 3
    invoke-static {p4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lokhttp3/internal/io/rg5;->Ԩ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lokhttp3/internal/io/rg5;->Ԩ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    :goto_1
    new-instance v0, Lokhttp3/internal/io/qg5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/qg5;-><init>(J)V

    new-instance p0, Lokhttp3/internal/io/qg5;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 6
    invoke-static {v0, p0, p4}, Lokhttp3/internal/io/uw4;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/qg5;

    .line 7
    iget-wide p0, p0, Lokhttp3/internal/io/qg5;->Ϳ:J

    return-wide p0
.end method
