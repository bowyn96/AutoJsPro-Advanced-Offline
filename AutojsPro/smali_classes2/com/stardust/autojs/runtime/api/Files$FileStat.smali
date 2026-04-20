.class public Lcom/stardust/autojs/runtime/api/Files$FileStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# instance fields
.field private final executable:Z

.field private final hidden:Z

.field private final lastModified:J

.field private final path:Ljava/lang/String;

.field private final readable:Z

.field private final size:J

.field private final writable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->lastModified:J

    iput-wide p4, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->size:J

    iput-boolean p8, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->executable:Z

    iput-boolean p6, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->readable:Z

    iput-boolean p7, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->writable:Z

    iput-boolean p9, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->hidden:Z

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->lastModified:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->size:J

    return-wide v0
.end method

.method public isExecutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->executable:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->hidden:Z

    return v0
.end method

.method public isReadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->readable:Z

    return v0
.end method

.method public isWritable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Files$FileStat;->writable:Z

    return v0
.end method
