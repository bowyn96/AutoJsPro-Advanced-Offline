.class public final synthetic Lokhttp3/internal/io/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಲ;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/z1;

    invoke-direct {v0}, Lokhttp3/internal/io/z1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/z1;->Ϳ:Lokhttp3/internal/io/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "svibN0q3D52vIAKC"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/sz5;->ԩ:Lokhttp3/internal/io/sz5;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/sz5;->Ϳ()Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/उ;->ၥ:Lokhttp3/internal/io/उ;

    sget-object v1, Lokhttp3/internal/io/a2;->ၥ:Lokhttp3/internal/io/a2;

    .line 4
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    :cond_0
    return-void
.end method
