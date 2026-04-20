.class public final Lokhttp3/internal/io/mc6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/nc6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/nc6;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1, p1}, Lokhttp3/internal/io/nc6;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lokhttp3/internal/io/mc6;->Ϳ:Lokhttp3/internal/io/nc6;

    return-void
.end method
