.class public abstract Lokhttp3/internal/io/eq0;
.super Lokhttp3/internal/io/dc2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/dc2;-><init>()V

    return-void
.end method


# virtual methods
.method public Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/g7$Ϳ;->Ϳ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;

    move-result-object p1

    return-object p1
.end method
