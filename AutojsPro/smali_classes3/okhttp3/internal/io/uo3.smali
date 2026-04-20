.class public final Lokhttp3/internal/io/uo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/uo3$Ϳ;,
        Lokhttp3/internal/io/uo3$Ԩ;,
        Lokhttp3/internal/io/uo3$Ԫ;,
        Lokhttp3/internal/io/uo3$Ԭ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lokhttp3/internal/io/mk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/mk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/mk2;Lokhttp3/internal/io/mk2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/uo3;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/uo3;->Ԩ:Lokhttp3/internal/io/mk2;

    iput-object p3, p0, Lokhttp3/internal/io/uo3;->ԩ:Lokhttp3/internal/io/mk2;

    iput-object p4, p0, Lokhttp3/internal/io/uo3;->Ԫ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ࢬ;->Ԩ(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance v9, Lokhttp3/internal/io/dy2;

    invoke-direct {v9, v4}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lokhttp3/internal/io/uo3$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/uo3;->Ϳ:Landroid/content/Context;

    iget-object v2, p0, Lokhttp3/internal/io/uo3;->Ԩ:Lokhttp3/internal/io/mk2;

    iget-object v3, p0, Lokhttp3/internal/io/uo3;->ԩ:Lokhttp3/internal/io/mk2;

    iget-object v8, p0, Lokhttp3/internal/io/uo3;->Ԫ:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/uo3$Ԭ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/mk2;Lokhttp3/internal/io/mk2;Landroid/net/Uri;IILokhttp3/internal/io/s23;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p1
.end method
