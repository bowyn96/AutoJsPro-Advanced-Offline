.class public final Lokhttp3/internal/io/x11;
.super Lokhttp3/internal/io/ຄ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ຄ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x11;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x11;->ၥ:Ljava/lang/String;

    return-object v0
.end method
