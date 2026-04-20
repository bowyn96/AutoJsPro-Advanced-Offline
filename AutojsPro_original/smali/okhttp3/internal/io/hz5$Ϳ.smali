.class public final Lokhttp3/internal/io/hz5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/hz5;

    const-class v1, Lokhttp3/internal/io/rn0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/vm2;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/mk2;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/hz5;-><init>(Lokhttp3/internal/io/mk2;)V

    return-object v0
.end method
