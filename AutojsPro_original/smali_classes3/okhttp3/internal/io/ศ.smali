.class public final synthetic Lokhttp3/internal/io/ศ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;JILjava/lang/Object;)V
    .locals 0

    sget-object p2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide p2, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    check-cast p0, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/Ⴈ;->ނ(Lokhttp3/internal/io/a93;J)V

    return-void
.end method

.method public static Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
