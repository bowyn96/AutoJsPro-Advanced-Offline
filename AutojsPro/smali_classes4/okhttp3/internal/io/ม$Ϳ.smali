.class public final Lokhttp3/internal/io/ม$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ม;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ม$Ϳ;


# instance fields
.field public Ϳ:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ม$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ม$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ม$Ϳ;->Ԩ:Lokhttp3/internal/io/ม$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lokhttp3/internal/io/ม$Ϳ;->Ϳ:[[I

    return-void
.end method
