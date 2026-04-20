.class public abstract Lokhttp3/internal/io/ly0;
.super Lokhttp3/internal/io/s21;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ლ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/s21;-><init>()V

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    return-void
.end method
