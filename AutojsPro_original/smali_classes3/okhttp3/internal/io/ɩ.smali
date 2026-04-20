.class public final synthetic Lokhttp3/internal/io/ɩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ɩ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ɩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ɩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ɩ;->ၥ:Lokhttp3/internal/io/ɩ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
