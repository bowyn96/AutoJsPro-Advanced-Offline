.class public final synthetic Lokhttp3/internal/io/x40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x40;->Ϳ:Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x40;->Ϳ:Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Files;->Ϳ(Lcom/stardust/autojs/runtime/api/Files$FilenameFilter;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
