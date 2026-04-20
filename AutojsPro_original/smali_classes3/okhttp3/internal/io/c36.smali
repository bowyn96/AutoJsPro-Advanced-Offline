.class public final Lokhttp3/internal/io/c36;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/c36$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၦ:Lokhttp3/internal/io/c36$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/c36$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/c36$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/c36;->ၦ:Lokhttp3/internal/io/c36$Ϳ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lokhttp3/internal/io/c36;->ၥ:I

    return-void
.end method
