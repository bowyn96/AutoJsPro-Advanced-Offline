.class public Lcom/stardust/autojs/core/record/inputevent/EventFormatException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventStr="

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "eventStr="

    .line 8
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static forEventStr(Ljava/lang/String;Ljava/lang/NumberFormatException;)Lcom/stardust/autojs/core/record/inputevent/EventFormatException;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/record/inputevent/EventFormatException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
