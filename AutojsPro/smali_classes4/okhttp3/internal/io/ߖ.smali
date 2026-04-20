.class public final synthetic Lokhttp3/internal/io/ߖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/เ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/เ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ߖ;->ၥ:Lokhttp3/internal/io/เ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ߖ;->ၥ:Lokhttp3/internal/io/เ;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, v0, Lokhttp3/internal/io/เ;->Ԫ:Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
