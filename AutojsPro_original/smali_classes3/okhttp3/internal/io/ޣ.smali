.class public final Lokhttp3/internal/io/ޣ;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/io/ޣ;->ၥ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޣ;->ၥ:Ljava/lang/Throwable;

    return-object v0
.end method
