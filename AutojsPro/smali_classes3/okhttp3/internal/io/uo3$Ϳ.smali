.class public abstract Lokhttp3/internal/io/uo3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/uo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ԩ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 5
    .param p1    # Lokhttp3/internal/io/vm2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/uo3;

    iget-object v1, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ϳ:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ԩ:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/vm2;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/mk2;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ԩ:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/vm2;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/mk2;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/uo3$Ϳ;->Ԩ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/uo3;-><init>(Landroid/content/Context;Lokhttp3/internal/io/mk2;Lokhttp3/internal/io/mk2;Ljava/lang/Class;)V

    return-object v0
.end method
